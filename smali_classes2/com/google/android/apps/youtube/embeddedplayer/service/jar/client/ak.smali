.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ak;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    return-void
.end method
