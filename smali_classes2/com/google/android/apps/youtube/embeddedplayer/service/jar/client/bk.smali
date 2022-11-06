.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bk;->c:I

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 1
    invoke-virtual {v3}, Lahjh;->nB()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->a:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/l;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->M(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->L(I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->k:I

    .line 8
    invoke-virtual {v0}, Lahjh;->W()V

    return-void
.end method
