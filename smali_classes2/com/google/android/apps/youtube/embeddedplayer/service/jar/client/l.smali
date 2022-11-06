.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lalic;


# direct methods
.method public constructor <init>(Lalic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Lalic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Lalic;

    invoke-virtual {v0}, Lalic;->au()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lalic;->B()Z

    move-result v1

    iput-boolean v1, v0, Lalic;->M:Z

    .line 2
    invoke-virtual {v0}, Lalic;->ar()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->show()V

    return-void

    :cond_1
    iget-object p1, v0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lalic;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Lalic;

    .line 1
    invoke-virtual {v0, p1}, Lalic;->am(Z)V

    return-void
.end method
