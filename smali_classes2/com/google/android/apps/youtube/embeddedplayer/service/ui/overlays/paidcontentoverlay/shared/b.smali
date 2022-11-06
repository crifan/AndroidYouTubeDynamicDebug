.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;


# instance fields
.field public final a:Lahnp;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.paidcontentoverlay.shared.IPaidContentOverlayClient"

    .line 4
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahnp;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.paidcontentoverlay.shared.IPaidContentOverlayClient"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lahnp;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->f(Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->h(Z)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->g(J)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p2}, Ldpq;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->e(Z)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->j()V

    .line 12
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/c;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
