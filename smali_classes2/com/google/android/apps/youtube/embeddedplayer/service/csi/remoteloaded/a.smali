.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

.field public static b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    sput-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    :cond_0
    return-void
.end method
