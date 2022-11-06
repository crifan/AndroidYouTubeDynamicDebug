.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;


# instance fields
.field final synthetic a:Lalic;


# direct methods
.method public constructor <init>(Lalic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a:Lalic;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a:Lalic;

    iget-object v0, p1, Lalic;->h:Landroid/os/Handler;

    iget-object p1, p1, Lalic;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a:Lalic;

    iget-object p1, p1, Lalic;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/h;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
