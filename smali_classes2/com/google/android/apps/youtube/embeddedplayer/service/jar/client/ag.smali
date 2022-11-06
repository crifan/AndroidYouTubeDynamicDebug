.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ag;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    .line 1
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 4
    invoke-direct {v0, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;)V

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Attempting to inflate view multiple times."

    .line 6
    invoke-static {v3, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 9
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    const/high16 v5, -0x1000000

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    invoke-direct {v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;-><init>()V

    .line 11
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;

    .line 12
    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->b:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;

    .line 13
    invoke-direct {v7, v4, v2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;)V

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->b:Landroid/content/Context;

    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e01b2

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v4, 0x7f0b057b

    .line 16
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->c:Landroid/widget/TextView;

    const v4, 0x7f0b057a

    .line 17
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->d:Landroid/widget/TextView;

    const v4, 0x7f0b0577

    .line 18
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->e:Landroid/widget/FrameLayout;

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->b:Landroid/content/Context;

    iget-object v6, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->e:Landroid/widget/FrameLayout;

    .line 19
    invoke-static {v4, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iput-object v7, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

    const v4, 0x7f0b0578

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iput-object v7, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    const v4, 0x7f0b0575

    .line 22
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0576

    .line 24
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    const v6, 0x7f0b0574

    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v4, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iput-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    iget-object v4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 26
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;)V

    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 27
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    iget v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c:I

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e(I)V

    iget-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V

    .line 30
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V

    .line 31
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V

    .line 32
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V

    .line 33
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V

    iget-boolean v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e:Z

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->d(Z)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a()Lj$/util/Optional;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->c:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_2
    invoke-virtual {v3}, Laxod;->z()Laxod;

    move-result-object v3

    .line 41
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;)V

    .line 42
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Laxpb;

    .line 6
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->d:Landroid/os/Handler;

    .line 43
    invoke-static {p1, v0, p2, v1}, Lopx;->h(Landroid/content/Context;Landroid/os/Handler;Lzwy;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->a:Ljava/util/List;

    return-object v2
.end method
