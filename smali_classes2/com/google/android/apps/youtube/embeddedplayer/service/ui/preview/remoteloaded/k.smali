.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

.field public final synthetic b:Laxod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;Laxod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;->b:Laxod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/k;->b:Laxod;

    check-cast p1, Lapxy;

    iget-boolean p1, p1, Lapxy;->m:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->g:Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->d:Laxpb;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object p1

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;)V

    .line 3
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->d:Laxpb;

    :cond_0
    return-void
.end method
