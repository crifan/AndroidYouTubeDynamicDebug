.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;
.super Laije;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

.field public h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

.field private p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laije;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    return-void
.end method

.method private static i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "VideoDetailsView in invalid state"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->s:Z

    .line 3
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final K(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->s:Z

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Watch later button in invalid state."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 0
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->s:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->d(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->e(I)V

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->i:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->a()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->e:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->s:Z

    .line 15
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13088e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/4 v4, 0x5

    .line 20
    invoke-static {p1, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 21
    invoke-static {p1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 22
    invoke-virtual {v0, v4, v3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 24
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->e:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    .line 10
    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 11
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;->j()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->n()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    sget-object v3, Laciu;->fC:Laciu;

    iget v3, v3, Laciu;->Iu:I

    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_3
    :goto_0
    invoke-static {v1}, Lyxh;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ax;->l:Layot;

    .line 7
    invoke-virtual {p1}, Layot;->aH()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    const-string v2, ""

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_5
    :goto_1
    invoke-static {v0, v2, v1}, Lywq;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/q;->a:Z

    .line 2
    invoke-super {p0, p1}, Laije;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/i;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    :cond_0
    return-void
.end method
