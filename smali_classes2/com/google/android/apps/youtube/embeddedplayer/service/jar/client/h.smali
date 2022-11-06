.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a:Lalic;

    iget-object v1, v1, Lalic;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 1
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a:Lalic;

    iget-object v0, v0, Lalic;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;->g()V

    return-void
.end method
