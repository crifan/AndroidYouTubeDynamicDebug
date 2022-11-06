.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;


# instance fields
.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

.field public c:I

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V

    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    return-void
.end method

.method public final C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    return-void
.end method

.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c:I

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->d(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->e(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->o(Z)V

    return-void
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    return-void
.end method
