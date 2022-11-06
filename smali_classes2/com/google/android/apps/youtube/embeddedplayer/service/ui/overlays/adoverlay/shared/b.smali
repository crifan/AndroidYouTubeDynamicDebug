.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/h;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayClient"

    .line 4
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/h;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 31
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->f(I)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->l(Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->m(Z)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->j(Z)V

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->i(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->e(III)V

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :pswitch_9
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->k(Z)V

    goto :goto_1

    .line 23
    :pswitch_a
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->n(Z)V

    goto :goto_1

    .line 25
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayServiceListener"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;

    if-eqz p4, :cond_1

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/d;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;)V

    .line 31
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lanvg;

    .line 1
    check-cast p1, Laqbx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Laqbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
