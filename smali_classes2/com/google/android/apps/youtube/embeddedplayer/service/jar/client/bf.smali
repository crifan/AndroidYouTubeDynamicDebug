.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 1
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->g()V

    return-void
.end method
