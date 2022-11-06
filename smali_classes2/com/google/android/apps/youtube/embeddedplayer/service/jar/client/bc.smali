.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahji;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    return-void
.end method


# virtual methods
.method public final d(Lahjj;Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->b:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Laije;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laije;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    .line 2
    invoke-virtual {v0}, Laije;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 3
    invoke-virtual {v1}, Lahjh;->nB()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 4
    invoke-virtual {v2}, Lahjh;->la()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Laije;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 6
    invoke-virtual {v1}, Lahjh;->nB()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;

    .line 7
    invoke-virtual {v2}, Lahjh;->la()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Laije;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p2, v0, v2}, Laije;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 11
    invoke-virtual {p2}, Lahjh;->nB()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->z()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->r(I)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->F()Lahnf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->t(Lahnf;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/d;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laije;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/m;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p2, v0, p1}, Laije;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->n:Laije;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/n;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laije;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
