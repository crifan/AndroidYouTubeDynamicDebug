.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

.field public final synthetic b:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;[Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->b:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;->b:[Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/d;->b([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method
