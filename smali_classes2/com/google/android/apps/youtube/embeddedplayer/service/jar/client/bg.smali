.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->l:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
