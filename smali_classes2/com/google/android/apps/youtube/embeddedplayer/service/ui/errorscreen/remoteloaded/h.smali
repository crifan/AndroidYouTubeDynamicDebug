.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->d:Z

    .line 3
    invoke-virtual {v0}, Lahjh;->V()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->d:Z

    .line 1
    invoke-virtual {v0, v1}, Lahjh;->X(I)V

    .line 2
    invoke-virtual {v0}, Lahjh;->Y()V

    return-void
.end method
