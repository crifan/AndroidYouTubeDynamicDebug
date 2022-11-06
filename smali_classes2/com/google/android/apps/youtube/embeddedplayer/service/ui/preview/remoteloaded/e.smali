.class public interface abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(I)V
.end method
