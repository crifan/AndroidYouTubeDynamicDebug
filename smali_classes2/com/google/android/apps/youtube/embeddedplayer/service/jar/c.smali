.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;


# instance fields
.field public final b:Layot;

.field private c:Lapxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;->a:Lapxy;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->c:Lapxy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 3
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
