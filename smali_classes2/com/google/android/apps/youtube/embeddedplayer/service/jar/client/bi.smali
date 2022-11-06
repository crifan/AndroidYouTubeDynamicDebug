.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->i:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->i:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/i;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Shutter view is visible while video is playing."

    .line 3
    invoke-static {v3, v2}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 4
    invoke-virtual {v2}, Lahjh;->kU()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iput-boolean v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->i:Z

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->g()V

    :cond_3
    return-void
.end method
